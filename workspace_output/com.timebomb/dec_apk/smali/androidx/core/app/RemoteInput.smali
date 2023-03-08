.class public final Landroidx/core/app/RemoteInput;
.super Ljava/lang/Object;
.source "RemoteInput.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/app/RemoteInput$Builder;
}
.end annotation
.field private static final EXTRA_DATA_TYPE_RESULTS_DATA:Ljava/lang/String; = "android.remoteinput.dataTypeResultsData"
.field public static final EXTRA_RESULTS_DATA:Ljava/lang/String; = "android.remoteinput.resultsData"
.field public static final RESULTS_CLIP_LABEL:Ljava/lang/String; = "android.remoteinput.results"
.field private static final TAG:Ljava/lang/String; = "RemoteInput"
.field private final mAllowFreeFormTextInput:Z
.field private final mAllowedDataTypes:Ljava/util/Set;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Set<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field private final mChoices:[Ljava/lang/CharSequence;
.field private final mExtras:Landroid/os/Bundle;
.field private final mLabel:Ljava/lang/CharSequence;
.field private final mResultKey:Ljava/lang/String;
.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V
.locals 0
.param p1, "resultKey"    # Ljava/lang/String;
.param p2, "label"    # Ljava/lang/CharSequence;
.param p3, "choices"    # [Ljava/lang/CharSequence;
.param p4, "allowFreeFormTextInput"    # Z
.param p5, "extras"    # Landroid/os/Bundle;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/lang/CharSequence;",
"[",
"Ljava/lang/CharSequence;",
"Z",
"Landroid/os/Bundle;",
"Ljava/util/Set<",
"Ljava/lang/String;",
">;)V"
}
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getAllowFreeFormInput()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getAllowedDataTypes()Ljava/util/Set;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Set<",
"Ljava/lang/String;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getChoices()[Ljava/lang/CharSequence;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getExtras()Landroid/os/Bundle;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getLabel()Ljava/lang/CharSequence;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getResultKey()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public isDataOnly()Z
.locals 1
const/4 v0, 0x0
return v0
.end method