.class final Lcom/vk/im/ui/components/attaches_history/attaches/l/a$d;
.super Ljava/lang/Object;
.source "BaseAttachesModel.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/attaches_history/attaches/l/a;->g()Lc/a/m;
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
.field public static final a:Lcom/vk/im/ui/components/attaches_history/attaches/l/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/l/a$d;

    invoke-direct {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/l/a$d;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/attaches_history/attaches/l/a$d;->a:Lcom/vk/im/ui/components/attaches_history/attaches/l/a$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState<",
            "TR;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;->w1()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/l/a$d;->a(Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
