.class public final synthetic Lcom/vtosters/lite/api/execute/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vk/dto/stickers/SpecialEvents;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/dto/stickers/SpecialEvents;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/api/execute/d;->a:Lcom/vk/dto/stickers/SpecialEvents;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/vtosters/lite/api/execute/d;->a:Lcom/vk/dto/stickers/SpecialEvents;

    invoke-static {v0}, Lcom/vtosters/lite/api/execute/GetWallInfo;->a(Lcom/vk/dto/stickers/SpecialEvents;)V

    return-void
.end method
