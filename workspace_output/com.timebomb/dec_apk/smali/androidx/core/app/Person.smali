.class public Landroidx/core/app/Person;
.super Ljava/lang/Object;
.source "Person.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/app/Person$Builder;
}
.end annotation
.field private static final ICON_KEY:Ljava/lang/String; = "icon"
.field private static final IS_BOT_KEY:Ljava/lang/String; = "isBot"
.field private static final IS_IMPORTANT_KEY:Ljava/lang/String; = "isImportant"
.field private static final KEY_KEY:Ljava/lang/String; = "key"
.field private static final NAME_KEY:Ljava/lang/String; = "name"
.field private static final URI_KEY:Ljava/lang/String; = "uri"
.field  mIcon:Landroidx/core/graphics/drawable/IconCompat;
.field  mIsBot:Z
.field  mIsImportant:Z
.field  mKey:Ljava/lang/String;
.field  mName:Ljava/lang/CharSequence;
.field  mUri:Ljava/lang/String;
.method constructor <init>(Landroidx/core/app/Person$Builder;)V
.locals 1
.param p1, "builder"    # Landroidx/core/app/Person$Builder;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getIcon()Landroidx/core/graphics/drawable/IconCompat;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getKey()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getName()Ljava/lang/CharSequence;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getUri()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public isBot()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isImportant()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public toAndroidPerson()Landroid/app/Person;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public toBuilder()Landroidx/core/app/Person$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public toBundle()Landroid/os/Bundle;
.locals 3
const/4 v0, 0x0
return-object v0
.end method