.class final Lcom/vk/stickers/Stickers$c;
.super Ljava/lang/Object;
.source "Stickers.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/Stickers;->e(Z)V
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
        "Lio/reactivex/functions/Consumer<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stickers/Stickers$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/stickers/Stickers$c;

    invoke-direct {v0}, Lcom/vk/stickers/Stickers$c;-><init>()V

    sput-object v0, Lcom/vk/stickers/Stickers$c;->a:Lcom/vk/stickers/Stickers$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/Stickers;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/stickers/Stickers;->b(Lcom/vk/stickers/Stickers;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/Stickers$c;->a(Lkotlin/Unit;)V

    return-void
.end method
