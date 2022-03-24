.class Lcom/vk/attachpicker/f/ViewerScreen$15$1;
.super Ljava/lang/Object;
.source "ViewerScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/ViewerScreen$15;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/attachpicker/f/ViewerScreen$15;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/ViewerScreen$15;I)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$15$1;->b:Lcom/vk/attachpicker/f/ViewerScreen$15;

    iput p2, p0, Lcom/vk/attachpicker/f/ViewerScreen$15$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/vk/attachpicker/f/ViewerScreen$15$1;->b:Lcom/vk/attachpicker/f/ViewerScreen$15;

    iget-object v0, v0, Lcom/vk/attachpicker/f/ViewerScreen$15;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    iget v1, p0, Lcom/vk/attachpicker/f/ViewerScreen$15$1;->a:I

    invoke-static {v0, v1}, Lcom/vk/attachpicker/f/ViewerScreen;->a(Lcom/vk/attachpicker/f/ViewerScreen;I)V

    return-void
.end method
