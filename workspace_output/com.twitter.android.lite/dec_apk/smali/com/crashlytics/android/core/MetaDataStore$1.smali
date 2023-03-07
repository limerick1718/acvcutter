.class final Lcom/crashlytics/android/core/MetaDataStore$1;
.super Lorg/json/JSONObject;
.source "MetaDataStore.java"
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lcom/crashlytics/android/core/MetaDataStore;->userDataToJson(Lcom/crashlytics/android/core/UserMetaData;)Ljava/lang/String;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = null
.end annotation
.field final synthetic val$userData:Lcom/crashlytics/android/core/UserMetaData;
.method constructor <init>(Lcom/crashlytics/android/core/UserMetaData;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Lorg/json/JSONException;
}
.end annotation
iput-object p1, p0, Lcom/crashlytics/android/core/MetaDataStore$1;->val$userData:Lcom/crashlytics/android/core/UserMetaData;
invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V
iget-object p1, p0, Lcom/crashlytics/android/core/MetaDataStore$1;->val$userData:Lcom/crashlytics/android/core/UserMetaData;
iget-object p1, p1, Lcom/crashlytics/android/core/UserMetaData;->id:Ljava/lang/String;
const-string v0, "userId"
invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/MetaDataStore$1;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
iget-object p1, p0, Lcom/crashlytics/android/core/MetaDataStore$1;->val$userData:Lcom/crashlytics/android/core/UserMetaData;
iget-object p1, p1, Lcom/crashlytics/android/core/UserMetaData;->name:Ljava/lang/String;
const-string v0, "userName"
invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/MetaDataStore$1;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
iget-object p1, p0, Lcom/crashlytics/android/core/MetaDataStore$1;->val$userData:Lcom/crashlytics/android/core/UserMetaData;
iget-object p1, p1, Lcom/crashlytics/android/core/UserMetaData;->email:Ljava/lang/String;
const-string v0, "userEmail"
invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/MetaDataStore$1;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
return-void
.end method