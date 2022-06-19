.class final Lcom/vk/socialgraph/init/SocialGraphLoginFragment$g;
.super Ljava/lang/Object;
.source "SocialGraphLoginFragment.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->b(Landroid/accounts/Account;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/socialgraph/init/SocialGraphLoginFragment;

.field final synthetic b:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;Landroid/accounts/Account;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$g;->a:Lcom/vk/socialgraph/init/SocialGraphLoginFragment;

    iput-object p2, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$g;->b:Landroid/accounts/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$g;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final call()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$g;->a:Lcom/vk/socialgraph/init/SocialGraphLoginFragment;

    iget-object v1, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$g;->b:Landroid/accounts/Account;

    invoke-static {v0, v1}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->a(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
