.class final Lcom/vtosters/lite/im/ImEngineProvider$j;
.super Ljava/lang/Object;
.source "ImEngineProvider.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/im/ImEngineProvider;->l()V
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
        "Lb/h/t/l/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/im/ImEngineProvider$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/im/ImEngineProvider$j;

    invoke-direct {v0}, Lcom/vtosters/lite/im/ImEngineProvider$j;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/ImEngineProvider$j;->a:Lcom/vtosters/lite/im/ImEngineProvider$j;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/t/l/a/a;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/vtosters/lite/im/ImEngineProvider;->j:Lcom/vtosters/lite/im/ImEngineProvider;

    new-instance v9, Lcom/vk/im/engine/models/attaches/AttachPoll;

    invoke-virtual {p1}, Lb/h/t/l/a/a;->a()Lcom/vk/dto/polls/Poll;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/vk/im/engine/models/attaches/AttachPoll;-><init>(ILcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/dto/polls/Poll;JILkotlin/jvm/internal/i;)V

    invoke-static {v0, v9}, Lcom/vtosters/lite/im/ImEngineProvider;->b(Lcom/vtosters/lite/im/ImEngineProvider;Lcom/vk/im/engine/models/attaches/AttachWithId;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/h/t/l/a/a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/im/ImEngineProvider$j;->a(Lb/h/t/l/a/a;)V

    return-void
.end method
