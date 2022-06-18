.class public final synthetic Lcom/vk/sharing/view/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/view/View;

.field private final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/sharing/view/a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/vk/sharing/view/a;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/vk/sharing/view/a;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/sharing/view/a;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/vk/sharing/view/SharingActionsView;->a(Landroid/view/View;Landroid/app/Activity;)V

    return-void
.end method
