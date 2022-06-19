.class public final synthetic Lcom/vk/masks/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vk/dto/masks/Mask;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/dto/masks/Mask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/masks/a;->a:Lcom/vk/dto/masks/Mask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/vk/masks/a;->a:Lcom/vk/dto/masks/Mask;

    invoke-static {v0}, Lcom/vk/masks/MasksStorage;->h(Lcom/vk/dto/masks/Mask;)V

    return-void
.end method
