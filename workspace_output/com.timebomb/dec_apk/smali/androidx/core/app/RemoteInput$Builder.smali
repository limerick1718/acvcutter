.class public final Landroidx/core/app/RemoteInput$Builder;
.super Ljava/lang/Object;
.source "RemoteInput.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/app/RemoteInput;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x19
name = "Builder"
.end annotation
.field private mAllowFreeFormTextInput:Z
.field private final mAllowedDataTypes:Ljava/util/Set;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Set<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field private mChoices:[Ljava/lang/CharSequence;
.field private final mExtras:Landroid/os/Bundle;
.field private mLabel:Ljava/lang/CharSequence;
.field private final mResultKey:Ljava/lang/String;
.method public constructor <init>(Ljava/lang/String;)V
.locals 2
.param p1, "resultKey"    # Ljava/lang/String;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public addExtras(Landroid/os/Bundle;)Landroidx/core/app/RemoteInput$Builder;
.locals 1
.param p1, "extras"    # Landroid/os/Bundle;
const/4 v0, 0x0
return-object v0
.end method
.method public build()Landroidx/core/app/RemoteInput;
.locals 8
const/4 v0, 0x0
return-object v0
.end method
.method public getExtras()Landroid/os/Bundle;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public setAllowDataType(Ljava/lang/String;Z)Landroidx/core/app/RemoteInput$Builder;
.locals 1
.param p1, "mimeType"    # Ljava/lang/String;
.param p2, "doAllow"    # Z
const/4 v0, 0x0
return-object v0
.end method
.method public setAllowFreeFormInput(Z)Landroidx/core/app/RemoteInput$Builder;
.locals 0
.param p1, "allowFreeFormTextInput"    # Z
const/4 v0, 0x0
return-object v0
.end method
.method public setChoices([Ljava/lang/CharSequence;)Landroidx/core/app/RemoteInput$Builder;
.locals 0
.param p1, "choices"    # [Ljava/lang/CharSequence;
const/4 v0, 0x0
return-object v0
.end method
.method public setLabel(Ljava/lang/CharSequence;)Landroidx/core/app/RemoteInput$Builder;
.locals 0
.param p1, "label"    # Ljava/lang/CharSequence;
const/4 v0, 0x0
return-object v0
.end method