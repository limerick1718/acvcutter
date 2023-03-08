.class public Landroidx/core/app/Person$Builder;
.super Ljava/lang/Object;
.source "Person.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/app/Person;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "Builder"
.end annotation
.field  mIcon:Landroidx/core/graphics/drawable/IconCompat;
.field  mIsBot:Z
.field  mIsImportant:Z
.field  mKey:Ljava/lang/String;
.field  mName:Ljava/lang/CharSequence;
.field  mUri:Ljava/lang/String;
.method public constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method constructor <init>(Landroidx/core/app/Person;)V
.locals 1
.param p1, "person"    # Landroidx/core/app/Person;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public build()Landroidx/core/app/Person;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public setBot(Z)Landroidx/core/app/Person$Builder;
.locals 0
.param p1, "bot"    # Z
const/4 v0, 0x0
return-object v0
.end method
.method public setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/Person$Builder;
.locals 0
.param p1, "icon"    # Landroidx/core/graphics/drawable/IconCompat;
const/4 v0, 0x0
return-object v0
.end method
.method public setImportant(Z)Landroidx/core/app/Person$Builder;
.locals 0
.param p1, "important"    # Z
const/4 v0, 0x0
return-object v0
.end method
.method public setKey(Ljava/lang/String;)Landroidx/core/app/Person$Builder;
.locals 0
.param p1, "key"    # Ljava/lang/String;
const/4 v0, 0x0
return-object v0
.end method
.method public setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;
.locals 0
.param p1, "name"    # Ljava/lang/CharSequence;
const/4 v0, 0x0
return-object v0
.end method
.method public setUri(Ljava/lang/String;)Landroidx/core/app/Person$Builder;
.locals 0
.param p1, "uri"    # Ljava/lang/String;
const/4 v0, 0x0
return-object v0
.end method