.class public final synthetic Lcom/vk/attachpicker/stickers/selection/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/vk/attachpicker/stickers/selection/d;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/attachpicker/stickers/selection/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/b;->a:Lcom/vk/attachpicker/stickers/selection/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/b;->a:Lcom/vk/attachpicker/stickers/selection/d;

    invoke-static {v0, p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->a(Lcom/vk/attachpicker/stickers/selection/d;Landroid/view/View;)V

    return-void
.end method
