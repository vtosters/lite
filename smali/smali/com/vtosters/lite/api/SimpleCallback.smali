.class public abstract Lcom/vtosters/lite/api/SimpleCallback;
.super Ljava/lang/Object;
.source "SimpleCallback.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field protected e:Lcom/vk/core/fragments/FragmentImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/vtosters/lite/api/SimpleCallback;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/vtosters/lite/api/SimpleCallback;->e:Lcom/vk/core/fragments/FragmentImpl;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vtosters/lite/api/SimpleCallback;->e:Lcom/vk/core/fragments/FragmentImpl;

    instance-of v0, v0, Lme/grishka/appkit/fragments/LoaderFragment;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/vtosters/lite/api/SimpleCallback;->e:Lcom/vk/core/fragments/FragmentImpl;

    check-cast v0, Lme/grishka/appkit/fragments/LoaderFragment;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/fragments/LoaderFragment;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/api/SimpleCallback;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/api/SimpleCallback;->e:Lcom/vk/core/fragments/FragmentImpl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/api/SimpleCallback;->e:Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentImpl;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/SimpleCallback;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/api/SimpleCallback;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vk/api/base/ApiUtils;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :cond_2
    :goto_0
    return-void
.end method
