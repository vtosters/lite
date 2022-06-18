.class final Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$bindData$1$b;
.super Ljava/lang/Object;
.source "StickerPackVerticalListItemVh.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$bindData$1;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$bindData$1$b;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$bindData$1$b;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
