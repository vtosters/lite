.class final Lcom/vk/music/search/c$b$b;
.super Ljava/lang/Object;
.source "MusicSearchModelImpl.kt"

# interfaces
.implements Lcom/vk/music/common/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/search/c$b;->a()V
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
        "Lcom/vk/music/common/f$b<",
        "Lcom/vk/music/search/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/search/c$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/search/c$b$b;

    invoke-direct {v0}, Lcom/vk/music/search/c$b$b;-><init>()V

    sput-object v0, Lcom/vk/music/search/c$b$b;->a:Lcom/vk/music/search/c$b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/search/b$a;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/vk/music/search/b$a;->a()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/search/b$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/search/c$b$b;->a(Lcom/vk/music/search/b$a;)V

    return-void
.end method
