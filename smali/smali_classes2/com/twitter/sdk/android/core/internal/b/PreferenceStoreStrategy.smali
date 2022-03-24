.class public Lcom/twitter/sdk/android/core/internal/b/PreferenceStoreStrategy;
.super Ljava/lang/Object;
.source "PreferenceStoreStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/sdk/android/core/internal/b/PreferenceStore;

.field private final b:Lcom/twitter/sdk/android/core/internal/b/SerializationStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/internal/b/SerializationStrategy<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/b/PreferenceStore;Lcom/twitter/sdk/android/core/internal/b/SerializationStrategy;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/internal/b/PreferenceStore;",
            "Lcom/twitter/sdk/android/core/internal/b/SerializationStrategy<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/b/PreferenceStoreStrategy;->a:Lcom/twitter/sdk/android/core/internal/b/PreferenceStore;

    .line 33
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/b/PreferenceStoreStrategy;->b:Lcom/twitter/sdk/android/core/internal/b/SerializationStrategy;

    .line 34
    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/b/PreferenceStoreStrategy;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/b/PreferenceStoreStrategy;->a:Lcom/twitter/sdk/android/core/internal/b/PreferenceStore;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/internal/b/PreferenceStore;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/b/PreferenceStoreStrategy;->b:Lcom/twitter/sdk/android/core/internal/b/SerializationStrategy;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/b/PreferenceStoreStrategy;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/twitter/sdk/android/core/internal/b/SerializationStrategy;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/b/PreferenceStoreStrategy;->a:Lcom/twitter/sdk/android/core/internal/b/PreferenceStore;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/b/PreferenceStoreStrategy;->a:Lcom/twitter/sdk/android/core/internal/b/PreferenceStore;

    invoke-interface {v1}, Lcom/twitter/sdk/android/core/internal/b/PreferenceStore;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/b/PreferenceStoreStrategy;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/b/PreferenceStoreStrategy;->b:Lcom/twitter/sdk/android/core/internal/b/SerializationStrategy;

    invoke-interface {v3, p1}, Lcom/twitter/sdk/android/core/internal/b/SerializationStrategy;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/twitter/sdk/android/core/internal/b/PreferenceStore;->a(Landroid/content/SharedPreferences$Editor;)Z

    return-void
.end method

.method public b()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/b/PreferenceStoreStrategy;->a:Lcom/twitter/sdk/android/core/internal/b/PreferenceStore;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/internal/b/PreferenceStore;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/b/PreferenceStoreStrategy;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
