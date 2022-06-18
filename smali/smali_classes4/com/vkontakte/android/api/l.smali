.class public abstract Lcom/vkontakte/android/api/l;
.super Ljava/lang/Object;
.source "SimpleCallback.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field protected b:Lcom/vk/core/fragments/FragmentImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vkontakte/android/api/l;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/vkontakte/android/api/l;->b:Lcom/vk/core/fragments/FragmentImpl;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/api/l;->b:Lcom/vk/core/fragments/FragmentImpl;

    instance-of v1, v0, Ld/a/a/a/j;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ld/a/a/a/j;

    invoke-virtual {v0, p1}, Ld/a/a/a/j;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/vkontakte/android/api/l;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/api/l;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/vk/api/base/j;->c(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
