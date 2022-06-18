.class public final synthetic Lcom/vk/stories/editor/base/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vk/attachpicker/stickers/v;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/attachpicker/stickers/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/editor/base/b;->a:Lcom/vk/attachpicker/stickers/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/vk/stories/editor/base/b;->a:Lcom/vk/attachpicker/stickers/v;

    invoke-static {v0}, Lcom/vk/stories/editor/base/c0;->a(Lcom/vk/attachpicker/stickers/v;)V

    return-void
.end method
