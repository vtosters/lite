.class public final synthetic Lcom/vk/attachpicker/fragment/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final synthetic a:Lcom/vk/attachpicker/fragment/GalleryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/attachpicker/fragment/GalleryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/j;->a:Lcom/vk/attachpicker/fragment/GalleryFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/j;->a:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/fragment/GalleryFragment;->b(Landroid/content/DialogInterface;)V

    return-void
.end method
