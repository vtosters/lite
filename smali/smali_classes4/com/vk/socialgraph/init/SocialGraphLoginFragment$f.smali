.class final Lcom/vk/socialgraph/init/SocialGraphLoginFragment$f;
.super Ljava/lang/Object;
.source "SocialGraphLoginFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->L4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/socialgraph/init/SocialGraphLoginFragment;

.field final synthetic b:[Landroid/accounts/Account;


# direct methods
.method constructor <init>(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;[Landroid/accounts/Account;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$f;->a:Lcom/vk/socialgraph/init/SocialGraphLoginFragment;

    iput-object p2, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$f;->b:[Landroid/accounts/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$f;->a:Lcom/vk/socialgraph/init/SocialGraphLoginFragment;

    iget-object v0, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$f;->b:[Landroid/accounts/Account;

    aget-object p2, v0, p2

    const-string v0, "accounts[which]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->b(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;Landroid/accounts/Account;)V

    return-void
.end method
