.class Lcom/vk/stickers/Stickers$6$1;
.super Ljava/lang/Object;
.source "Stickers.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/Stickers$6;->a(Lcom/vtosters/lite/api/store/StoreHasNewItems$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/api/store/StoreHasNewItems$a;

.field final synthetic b:Lcom/vk/stickers/Stickers$6;


# direct methods
.method constructor <init>(Lcom/vk/stickers/Stickers$6;Lcom/vtosters/lite/api/store/StoreHasNewItems$a;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/vk/stickers/Stickers$6$1;->b:Lcom/vk/stickers/Stickers$6;

    iput-object p2, p0, Lcom/vk/stickers/Stickers$6$1;->a:Lcom/vtosters/lite/api/store/StoreHasNewItems$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/vk/stickers/Stickers$6$1;->b:Lcom/vk/stickers/Stickers$6;

    iget-object v0, v0, Lcom/vk/stickers/Stickers$6;->b:Lcom/vk/stickers/Stickers;

    iget-object v1, p0, Lcom/vk/stickers/Stickers$6$1;->a:Lcom/vtosters/lite/api/store/StoreHasNewItems$a;

    iget-object v1, v1, Lcom/vtosters/lite/api/store/StoreHasNewItems$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vk/stickers/Stickers;->a(Lcom/vk/stickers/Stickers;Ljava/lang/String;)V

    return-void
.end method
