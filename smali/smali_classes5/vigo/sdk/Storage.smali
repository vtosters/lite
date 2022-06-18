.class Lvigo/sdk/Storage;
.super Ljava/lang/Object;
.source "Storage.java"


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvigo/sdk/Storage;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lvigo/sdk/Storage;->c:Landroid/content/Context;

    const-string v1, "vigo_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
