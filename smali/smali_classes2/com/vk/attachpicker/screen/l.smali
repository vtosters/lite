.class public final synthetic Lcom/vk/attachpicker/screen/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vk/attachpicker/screen/ViewerScreen$c;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/vk/attachpicker/screen/ViewerScreen$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/screen/l;->a:Lcom/vk/attachpicker/screen/ViewerScreen$c;

    iput p2, p0, Lcom/vk/attachpicker/screen/l;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/vk/attachpicker/screen/l;->a:Lcom/vk/attachpicker/screen/ViewerScreen$c;

    iget v1, p0, Lcom/vk/attachpicker/screen/l;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/screen/ViewerScreen$c;->a(I)V

    return-void
.end method
