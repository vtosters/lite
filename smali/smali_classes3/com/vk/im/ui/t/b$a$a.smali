.class final Lcom/vk/im/ui/t/b$a$a;
.super Ljava/lang/Object;
.source "StickersAnimationLoaderBridge.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/t/b$a;->a(Lc/a/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/im/engine/models/Sticker;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/t/b$a;

.field final synthetic b:Lc/a/r;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/t/b$a;Lc/a/r;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/t/b$a$a;->a:Lcom/vk/im/ui/t/b$a;

    iput-object p2, p0, Lcom/vk/im/ui/t/b$a$a;->b:Lc/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/Sticker;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/im/ui/t/b;->a:Lcom/vk/im/ui/t/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/im/ui/t/b$a$a;->a:Lcom/vk/im/ui/t/b$a;

    iget-object v2, v1, Lcom/vk/im/ui/t/b$a;->c:Landroid/content/res/Resources;

    iget-object v1, v1, Lcom/vk/im/ui/t/b$a;->b:Lkotlin/jvm/b/b;

    invoke-virtual {v0, p1, v2, v1}, Lcom/vk/im/ui/t/b;->a(Lcom/vk/im/engine/models/Sticker;Landroid/content/res/Resources;Lkotlin/jvm/b/b;)Lc/a/m;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/t/b$a$a;->b:Lc/a/r;

    invoke-virtual {p1, v0}, Lc/a/m;->a(Lc/a/r;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/Sticker;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/t/b$a$a;->a(Lcom/vk/im/engine/models/Sticker;)V

    return-void
.end method
