.class public Lorg/fdroid/fdroid/privileged/views/AppSecurityPermissions$PermissionItemView;
.super Landroid/widget/LinearLayout;
.source "AppSecurityPermissions.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/privileged/views/AppSecurityPermissions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermissionItemView"
.end annotation


# instance fields
.field dialog:Landroidx/appcompat/app/AlertDialog;

.field group:Lorg/fdroid/fdroid/privileged/views/AppSecurityPermissions$MyPermissionGroupInfo;

.field perm:Lorg/fdroid/fdroid/privileged/views/AppSecurityPermissions$MyPermissionInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 163
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 164
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 202
    iget-object p1, p0, Lorg/fdroid/fdroid/privileged/views/AppSecurityPermissions$PermissionItemView;->group:Lorg/fdroid/fdroid/privileged/views/AppSecurityPermissions$MyPermissionGroupInfo;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/fdroid/fdroid/privileged/views/AppSecurityPermissions$PermissionItemView;->perm:Lorg/fdroid/fdroid/privileged/views/AppSecurityPermissions$MyPermissionInfo;

    if-eqz p1, :cond_2

    .line 203
    iget-object p1, p0, Lorg/fdroid/fdroid/privileged/views/AppSecurityPermissions$PermissionItemView;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    .line 204
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 206
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 207
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 208
    iget-object v1, p0, Lorg/fdroid/fdroid/privileged/views/AppSecurityPermissions$PermissionItemView;->group:Lorg/fdroid/fdroid/privileged/views/AppSecurityPermissions$MyPermissionGroupInfo;

    iget-object v1, v1, Lorg/fdroid/fdroid/privileged/views/AppSecurityPermissions$MyPermissionGroupInfo;->label:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 209
    iget-object v1, p0, Lorg/fdroid/fdroid/privileged/views/AppSecurityPermissions$PermissionItemView;->perm:Lorg/fdroid/fdroid/privileged/views/AppSecurityPermissions$MyPermissionInfo;

    iget v2, v1, Landroid/content/pm/PermissionInfo;->descriptionRes:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 210
    invoke-virtual {v1, p1}, Landroid/content/pm/PermissionInfo;->loadDescription(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 214
    :try_start_0
    iget-object v1, v1, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 215
    invoke-virtual {v1, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 217
    :catch_0
    iget-object v1, p0, Lorg/fdroid/fdroid/privileged/views/AppSecurityPermissions$PermissionItemView;->perm:Lorg/fdroid/fdroid/privileged/views/AppSecurityPermissions$MyPermissionInfo;

    iget-object v1, v1, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    .line 219
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1001a5

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/fdroid/fdroid/privileged/views/AppSecurityPermissions$PermissionItemView;->perm:Lorg/fdroid/fdroid/privileged/views/AppSecurityPermissions$MyPermissionInfo;

    iget-object v1, v1, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 222
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 223
    iget-object v1, p0, Lorg/fdroid/fdroid/privileged/views/AppSecurityPermissions$PermissionItemView;->group:Lorg/fdroid/fdroid/privileged/views/AppSecurityPermissions$MyPermissionGroupInfo;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lorg/fdroid/fdroid/privileged/views/AppSecurityPermissions$MyPermissionGroupInfo;->loadGroupIcon(Landroid/content/Context;Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 224
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/privileged/views/AppSecurityPermissions$PermissionItemView;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 225
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 231
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 232
    iget-object v0, p0, Lorg/fdroid/fdroid/privileged/views/AppSecurityPermissions$PermissionItemView;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public setPermission(Lorg/fdroid/fdroid/privileged/views/AppSecurityPermissions$MyPermissionGroupInfo;Lorg/fdroid/fdroid/privileged/views/AppSecurityPermissions$MyPermissionInfo;ZLjava/lang/CharSequence;)V
    .locals 4

    .line 169
    iput-object p1, p0, Lorg/fdroid/fdroid/privileged/views/AppSecurityPermissions$PermissionItemView;->group:Lorg/fdroid/fdroid/privileged/views/AppSecurityPermissions$MyPermissionGroupInfo;

    .line 170
    iput-object p2, p0, Lorg/fdroid/fdroid/privileged/views/AppSecurityPermissions$PermissionItemView;->perm:Lorg/fdroid/fdroid/privileged/views/AppSecurityPermissions$MyPermissionInfo;

    const v0, 0x7f0901a9

    .line 172
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0901ac

    .line 173
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 175
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz p3, :cond_0

    .line 178
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3, v2}, Lorg/fdroid/fdroid/privileged/views/AppSecurityPermissions$MyPermissionGroupInfo;->loadGroupIcon(Landroid/content/Context;Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 180
    :goto_0
    iget-object p3, p2, Lorg/fdroid/fdroid/privileged/views/AppSecurityPermissions$MyPermissionInfo;->label:Ljava/lang/CharSequence;

    .line 181
    iget-boolean p2, p2, Lorg/fdroid/fdroid/privileged/views/AppSecurityPermissions$MyPermissionInfo;->newPerm:Z

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    .line 183
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 184
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x0

    .line 185
    invoke-static {p4, v2, v3}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 186
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 187
    sget-object p4, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    .line 188
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 189
    invoke-virtual {p2, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 190
    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object p3, p2

    .line 194
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, -0x8a8a8b

    .line 195
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 196
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
