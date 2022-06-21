.class public final synthetic Lcom/vk/attachpicker/screen/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vk/attachpicker/screen/ViewerScreen3;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/attachpicker/screen/ViewerScreen3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/screen/o;->a:Lcom/vk/attachpicker/screen/ViewerScreen3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/vk/attachpicker/screen/o;->a:Lcom/vk/attachpicker/screen/ViewerScreen3;

    invoke-virtual {v0}, Lcom/vk/attachpicker/screen/ViewerScreen3;->b()V

    return-void
.end method
