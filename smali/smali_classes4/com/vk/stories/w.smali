.class public final synthetic Lcom/vk/stories/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vk/attachpicker/stickers/r;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/attachpicker/stickers/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/w;->a:Lcom/vk/attachpicker/stickers/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/vk/stories/w;->a:Lcom/vk/attachpicker/stickers/r;

    invoke-static {v0}, Lcom/vk/stories/w0;->a(Lcom/vk/attachpicker/stickers/r;)V

    return-void
.end method
