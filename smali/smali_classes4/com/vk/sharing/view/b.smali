.class public final synthetic Lcom/vk/sharing/view/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/sharing/view/b;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/sharing/view/b;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/sharing/view/SharingActionsView;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
