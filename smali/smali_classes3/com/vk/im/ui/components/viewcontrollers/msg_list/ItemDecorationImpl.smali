.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ItemDecorationImpl.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;
    }
.end annotation


# static fields
.field private static final c:J

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:[[I

.field public static final i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private a:I

.field private final b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->c:J

    const/16 v0, 0x18

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    neg-int v0, v0

    sput v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->d:I

    const/16 v0, 0x14

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    neg-int v0, v0

    sput v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->e:I

    const/16 v0, 0x1e

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    neg-int v0, v0

    sput v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->f:I

    const/16 v0, 0x4c

    .line 5
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    neg-int v0, v0

    sput v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->g:I

    const/16 v0, 0x8

    new-array v1, v0, [[I

    const/4 v2, 0x6

    new-array v3, v2, [I

    .line 6
    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    aput v4, v3, v5

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    const/4 v6, 0x1

    aput v4, v3, v6

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    const/4 v7, 0x2

    aput v4, v3, v7

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    const/4 v8, 0x3

    aput v4, v3, v8

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    const/4 v9, 0x4

    aput v4, v3, v9

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    const/4 v10, 0x5

    aput v4, v3, v10

    aput-object v3, v1, v5

    new-array v3, v2, [I

    .line 7
    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    aput v4, v3, v5

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    aput v4, v3, v6

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    aput v4, v3, v7

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    aput v4, v3, v8

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    aput v4, v3, v9

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    aput v4, v3, v10

    aput-object v3, v1, v6

    new-array v3, v2, [I

    .line 8
    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    aput v4, v3, v5

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v6}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    aput v4, v3, v6

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v9}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    aput v4, v3, v7

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    aput v4, v3, v8

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    aput v4, v3, v9

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    aput v4, v3, v10

    aput-object v3, v1, v7

    new-array v3, v2, [I

    .line 9
    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    aput v4, v3, v5

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    aput v4, v3, v6

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    aput v4, v3, v7

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    aput v4, v3, v8

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    aput v4, v3, v9

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    aput v4, v3, v10

    aput-object v3, v1, v8

    new-array v3, v2, [I

    .line 10
    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    aput v4, v3, v5

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v6}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    aput v4, v3, v6

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v9}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    aput v4, v3, v7

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    aput v4, v3, v8

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    aput v4, v3, v9

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v0

    aput v0, v3, v10

    aput-object v3, v1, v9

    new-array v0, v2, [I

    .line 11
    sget-object v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v3, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v3

    aput v3, v0, v5

    sget-object v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v3, v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v3

    aput v3, v0, v6

    sget-object v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v3, v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v3

    aput v3, v0, v7

    sget-object v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v3, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v3

    aput v3, v0, v8

    sget-object v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v3, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v3

    aput v3, v0, v9

    sget-object v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v3, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v3

    aput v3, v0, v10

    aput-object v0, v1, v10

    new-array v0, v2, [I

    .line 12
    sget-object v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v3, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v3

    aput v3, v0, v5

    sget-object v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v3, v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v3

    aput v3, v0, v6

    sget-object v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v3, v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v3

    aput v3, v0, v7

    sget-object v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v3, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v3

    aput v3, v0, v8

    sget-object v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v3, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v3

    aput v3, v0, v9

    sget-object v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v3, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v3

    aput v3, v0, v10

    aput-object v0, v1, v2

    new-array v0, v2, [I

    .line 13
    sget-object v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v2, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v2

    aput v2, v0, v5

    sget-object v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v2, v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v2

    aput v2, v0, v6

    sget-object v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v2, v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v2

    aput v2, v0, v7

    sget-object v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v2, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v2

    aput v2, v0, v8

    sget-object v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v2, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v2

    aput v2, v0, v9

    sget-object v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v2, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v2

    aput v2, v0, v10

    const/4 v2, 0x7

    aput-object v0, v1, v2

    .line 14
    sput-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->h:[[I

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    .line 2
    sget p1, Lcom/vk/im/ui/c;->im_msg_part_story_padding:I

    invoke-static {p2, p1}, Lcom/vk/core/util/ContextExtKt;->i(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a:I

    return-void
.end method

.method private final a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;)Z
    .locals 6

    .line 1
    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    .line 2
    iget-object p2, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getTime()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->getTime()J

    move-result-wide p1

    sub-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    sget-wide v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->c:J

    const/4 v4, 0x1

    cmp-long v5, p1, v2

    if-gez v5, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    return v0
.end method

.method private final b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;)Z
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    instance-of v0, p1, Lcom/vk/im/engine/models/messages/WithUserContent;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/vk/im/engine/models/messages/WithUserContent;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->getStory()Lcom/vk/im/engine/models/attaches/AttachStory;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->j()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    sget-object v1, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v1}, Lcom/vk/core/network/TimeProvider;->b()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/im/engine/models/attaches/AttachStory;->b(Lcom/vk/im/engine/models/Member;J)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method private final b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result p1

    iget-object p2, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result p2

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    .line 2
    iget-object v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->d:Lcom/vk/im/engine/models/messages/NestedMsg;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    const/16 v0, 0x34

    if-eq p1, v0, :cond_1

    const/16 v0, 0x35

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x38

    if-eq p1, v0, :cond_1

    const/16 v0, 0x39

    if-eq p1, v0, :cond_1

    const/16 v0, 0x46

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x53

    if-eq p1, v0, :cond_1

    const/16 v0, 0x67

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method private final d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;)Z
    .locals 1

    .line 1
    iget p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    const/16 v0, 0x53

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {p3, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->I(I)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {p3, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->getItem(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_16

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->getItem(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object p2

    if-eqz p2, :cond_15

    .line 5
    invoke-direct {p0, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 6
    iget p4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 7
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 8
    :cond_2
    invoke-direct {p0, p3, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 9
    invoke-direct {p0, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 10
    iget p2, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    const/16 p4, 0x33

    if-eq p2, p4, :cond_6

    const/16 p4, 0x39

    if-eq p2, p4, :cond_4

    const/16 p3, 0x67

    if-eq p2, p3, :cond_3

    .line 11
    sget p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->e:I

    goto :goto_0

    :cond_3
    const/4 p2, 0x4

    .line 12
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    goto :goto_0

    .line 13
    :cond_4
    invoke-direct {p0, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->f:I

    goto :goto_0

    .line 14
    :cond_5
    sget p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->g:I

    goto :goto_0

    .line 15
    :cond_6
    sget p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->d:I

    .line 16
    :goto_0
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_7
    return-void

    .line 17
    :cond_8
    invoke-virtual {p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c()Z

    move-result p4

    if-eqz p4, :cond_a

    .line 18
    invoke-direct {p0, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;)Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeTop;->MSG_BUBBLE:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeTop;

    goto :goto_1

    :cond_9
    sget-object p4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeTop;->MSG_FLAT:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeTop;

    goto :goto_1

    .line 19
    :cond_a
    invoke-virtual {p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->i()Z

    move-result p4

    if-eqz p4, :cond_b

    sget-object p4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeTop;->UNREAD:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeTop;

    goto :goto_1

    .line 20
    :cond_b
    invoke-virtual {p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->b()Z

    move-result p4

    if-eqz p4, :cond_c

    sget-object p4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeTop;->DATE:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeTop;

    goto :goto_1

    .line 21
    :cond_c
    invoke-virtual {p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->h()Z

    move-result p4

    if-eqz p4, :cond_d

    sget-object p4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeTop;->SERVICE:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeTop;

    goto :goto_1

    .line 22
    :cond_d
    sget-object p4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeTop;->ETC:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeTop;

    .line 23
    :goto_1
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 24
    invoke-direct {p0, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;)Z

    move-result v0

    .line 25
    invoke-direct {p0, p3, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;)Z

    move-result p2

    if-eqz v0, :cond_f

    if-eqz p2, :cond_e

    .line 26
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeBottom;->MSG_BUBBLE_GROUP:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeBottom;

    goto :goto_2

    :cond_e
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeBottom;->MSG_BUBBLE_ANY:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeBottom;

    goto :goto_2

    :cond_f
    if-eqz p2, :cond_10

    .line 27
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeBottom;->MSG_FLAT_GROUP:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeBottom;

    goto :goto_2

    :cond_10
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeBottom;->MSG_FLAT_ANY:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeBottom;

    goto :goto_2

    .line 28
    :cond_11
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->i()Z

    move-result p3

    if-eqz p3, :cond_12

    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeBottom;->UNREAD:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeBottom;

    goto :goto_2

    .line 29
    :cond_12
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->b()Z

    move-result p3

    if-eqz p3, :cond_13

    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeBottom;->DATE:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeBottom;

    goto :goto_2

    .line 30
    :cond_13
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->h()Z

    move-result p2

    if-eqz p2, :cond_14

    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeBottom;->SERVICE:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeBottom;

    goto :goto_2

    .line 31
    :cond_14
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeBottom;->ETC:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeBottom;

    .line 32
    :goto_2
    sget-object p3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->h:[[I

    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeBottom;->getId()I

    move-result p2

    aget-object p2, p3, p2

    invoke-virtual {p4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeTop;->getId()I

    move-result p3

    aget p2, p2, p3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 33
    :cond_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p4

    .line 34
    :cond_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p4
.end method
