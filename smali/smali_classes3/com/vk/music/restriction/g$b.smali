.class final Lcom/vk/music/restriction/g$b;
.super Ljava/lang/Object;
.source "MusicMessageQueue.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/restriction/g;->a(Lkotlin/jvm/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/restriction/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/restriction/g$b;

    invoke-direct {v0}, Lcom/vk/music/restriction/g$b;-><init>()V

    sput-object v0, Lcom/vk/music/restriction/g$b;->a:Lcom/vk/music/restriction/g$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/music/restriction/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/restriction/b;->g:Lcom/vk/music/restriction/b$a;

    invoke-virtual {v0, p1}, Lcom/vk/music/restriction/b$a;->a(Ljava/lang/String;)Lcom/vk/music/restriction/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/music/restriction/g$b;->a(Ljava/lang/String;)Lcom/vk/music/restriction/b;

    move-result-object p1

    return-object p1
.end method
