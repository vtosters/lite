.class public Lcom/twitter/sdk/android/core/u/q/PreferenceStoreStrategy;
.super Ljava/lang/Object;
.source "PreferenceStoreStrategy.java"

# interfaces
.implements Lcom/twitter/sdk/android/core/u/q/PersistenceStrategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/sdk/android/core/u/q/PersistenceStrategy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/sdk/android/core/u/q/PreferenceStore;

.field private final b:Lcom/twitter/sdk/android/core/u/q/SerializationStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/u/q/SerializationStrategy<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/u/q/PreferenceStore;Lcom/twitter/sdk/android/core/u/q/SerializationStrategy;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/u/q/PreferenceStore;",
            "Lcom/twitter/sdk/android/core/u/q/SerializationStrategy<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/sdk/android/core/u/q/PreferenceStoreStrategy;->a:Lcom/twitter/sdk/android/core/u/q/PreferenceStore;

    .line 3
    iput-object p2, p0, Lcom/twitter/sdk/android/core/u/q/PreferenceStoreStrategy;->b:Lcom/twitter/sdk/android/core/u/q/SerializationStrategy;

    .line 4
    iput-object p3, p0, Lcom/twitter/sdk/android/core/u/q/PreferenceStoreStrategy;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/twitter/sdk/android/core/u/q/PreferenceStoreStrategy;->a:Lcom/twitter/sdk/android/core/u/q/PreferenceStore;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/u/q/PreferenceStore;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/u/q/PreferenceStoreStrategy;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
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

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/u/q/PreferenceStoreStrategy;->a:Lcom/twitter/sdk/android/core/u/q/PreferenceStore;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/u/q/PreferenceStore;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/sdk/android/core/u/q/PreferenceStoreStrategy;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/sdk/android/core/u/q/PreferenceStoreStrategy;->b:Lcom/twitter/sdk/android/core/u/q/SerializationStrategy;

    invoke-interface {v3, p1}, Lcom/twitter/sdk/android/core/u/q/SerializationStrategy;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/twitter/sdk/android/core/u/q/PreferenceStore;->a(Landroid/content/SharedPreferences$Editor;)Z

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/u/q/PreferenceStoreStrategy;->a:Lcom/twitter/sdk/android/core/u/q/PreferenceStore;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/u/q/PreferenceStore;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/twitter/sdk/android/core/u/q/PreferenceStoreStrategy;->b:Lcom/twitter/sdk/android/core/u/q/SerializationStrategy;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/u/q/PreferenceStoreStrategy;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/twitter/sdk/android/core/u/q/SerializationStrategy;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
