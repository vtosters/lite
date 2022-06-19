.class final Lcom/vk/media/player/c$a$a;
.super Ljava/lang/Object;
.source "PlayerFactory.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/player/c$a;->b()V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/media/player/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/media/player/c$a$a;

    invoke-direct {v0}, Lcom/vk/media/player/c$a$a;-><init>()V

    sput-object v0, Lcom/vk/media/player/c$a$a;->a:Lcom/vk/media/player/c$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/vk/media/player/c;->e:Lcom/vk/media/player/c;

    invoke-static {p1}, Lcom/vk/media/player/c;->b(Lcom/vk/media/player/c;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vk/media/player/c$a$a;->a(Ljava/lang/Long;)V

    return-void
.end method
