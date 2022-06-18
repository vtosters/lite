.class public final synthetic Lcom/vk/stories/editor/base/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/a/z/j;


# instance fields
.field private final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/editor/base/x;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vk/stories/editor/base/x;->a:Ljava/lang/String;

    check-cast p1, Lcom/vk/dto/stickers/AnimatedStickerInfo;

    invoke-static {v0, p1}, Lcom/vk/stories/editor/base/k0;->a(Ljava/lang/String;Lcom/vk/dto/stickers/AnimatedStickerInfo;)Lcom/vk/stories/editor/base/k0$c;

    move-result-object p1

    return-object p1
.end method
