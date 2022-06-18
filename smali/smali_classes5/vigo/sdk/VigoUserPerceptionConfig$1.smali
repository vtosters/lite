.class final Lvigo/sdk/VigoUserPerceptionConfig$1;
.super Ljava/util/HashMap;
.source "VigoUserPerceptionConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvigo/sdk/VigoUserPerceptionConfig;->load()Lvigo/sdk/VigoUserPerceptionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Lvigo/sdk/Question;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$prefs:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lvigo/sdk/VigoUserPerceptionConfig$1;->val$prefs:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object p1, p0, Lvigo/sdk/VigoUserPerceptionConfig$1;->val$prefs:Landroid/content/SharedPreferences;

    const-string v0, "[]"

    const-string v1, "1"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvigo/sdk/Question;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lvigo/sdk/VigoUserPerceptionConfig$1;->val$prefs:Landroid/content/SharedPreferences;

    const-string v1, "1_bad"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvigo/sdk/Question;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
