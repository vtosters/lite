.class public final synthetic Lcom/vk/profile/ui/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/vk/profile/ui/BaseProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/profile/ui/BaseProfileFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/ui/a;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/profile/ui/a;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/BaseProfileFragment;->a(Landroid/view/View;)V

    return-void
.end method
