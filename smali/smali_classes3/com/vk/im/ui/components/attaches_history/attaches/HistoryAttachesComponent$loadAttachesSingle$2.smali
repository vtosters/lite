.class final synthetic Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$loadAttachesSingle$2;
.super Lkotlin/jvm/internal/PropertyReference1;
.source "HistoryAttachesComponent.kt"


# static fields
.field public static final c:Lkotlin/u/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$loadAttachesSingle$2;

    invoke-direct {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$loadAttachesSingle$2;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$loadAttachesSingle$2;->c:Lkotlin/u/l;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference1;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "historyAttaches"

    return-object v0
.end method

.method public f()Lkotlin/u/e;
    .locals 1

    const-class v0, Lcom/vk/im/engine/models/attaches/b;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vk/im/engine/models/attaches/b;

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/b;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "getHistoryAttaches()Ljava/util/List;"

    return-object v0
.end method
