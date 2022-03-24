.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "ItemDecorationImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final c:J

.field private static final d:[[I


# instance fields
.field private final b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    .line 115
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->c:J

    const/16 v0, 0x8

    .line 137
    new-array v1, v0, [[I

    const/4 v2, 0x6

    .line 139
    new-array v3, v2, [I

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    aput v4, v3, v5

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    const/4 v6, 0x1

    aput v4, v3, v6

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    const/4 v7, 0x2

    aput v4, v3, v7

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    const/4 v8, 0x3

    aput v4, v3, v8

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    const/4 v9, 0x4

    aput v4, v3, v9

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    const/4 v10, 0x5

    aput v4, v3, v10

    aput-object v3, v1, v5

    .line 140
    new-array v3, v2, [I

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    aput v4, v3, v5

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    aput v4, v3, v6

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    aput v4, v3, v7

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    aput v4, v3, v8

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    aput v4, v3, v9

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    aput v4, v3, v10

    aput-object v3, v1, v6

    .line 141
    new-array v3, v2, [I

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    aput v4, v3, v5

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v6}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    aput v4, v3, v6

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v9}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    aput v4, v3, v7

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    aput v4, v3, v8

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    aput v4, v3, v9

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    aput v4, v3, v10

    aput-object v3, v1, v7

    .line 142
    new-array v3, v2, [I

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    aput v4, v3, v5

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    aput v4, v3, v6

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    aput v4, v3, v7

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    aput v4, v3, v8

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    aput v4, v3, v9

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    aput v4, v3, v10

    aput-object v3, v1, v8

    .line 143
    new-array v3, v2, [I

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    aput v4, v3, v5

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v6}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    aput v4, v3, v6

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v9}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    aput v4, v3, v7

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    aput v4, v3, v8

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v4

    aput v4, v3, v9

    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v4, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v0

    aput v0, v3, v10

    aput-object v3, v1, v9

    .line 144
    new-array v0, v2, [I

    sget-object v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v3, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v3

    aput v3, v0, v5

    sget-object v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v3, v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v3

    aput v3, v0, v6

    sget-object v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v3, v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v3

    aput v3, v0, v7

    sget-object v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v3, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v3

    aput v3, v0, v8

    sget-object v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v3, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v3

    aput v3, v0, v9

    sget-object v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v3, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v3

    aput v3, v0, v10

    aput-object v0, v1, v10

    .line 145
    new-array v0, v2, [I

    sget-object v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v3, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v3

    aput v3, v0, v5

    sget-object v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v3, v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v3

    aput v3, v0, v6

    sget-object v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v3, v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v3

    aput v3, v0, v7

    sget-object v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v3, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v3

    aput v3, v0, v8

    sget-object v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v3, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v3

    aput v3, v0, v9

    sget-object v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v3, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v3

    aput v3, v0, v10

    aput-object v0, v1, v2

    .line 146
    new-array v0, v2, [I

    sget-object v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v2, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v2

    aput v2, v0, v5

    sget-object v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v2, v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v2

    aput v2, v0, v6

    sget-object v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v2, v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v2

    aput v2, v0, v7

    sget-object v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v2, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v2

    aput v2, v0, v8

    sget-object v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v2, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v2

    aput v2, v0, v9

    sget-object v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;

    invoke-static {v2, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion;I)I

    move-result v2

    aput v2, v0, v10

    const/4 v2, 0x7

    aput-object v0, v1, v2

    .line 137
    check-cast v1, [[I

    sput-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->d:[[I

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    return-void
.end method

.method private final a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;)Z
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;)Z
    .locals 1

    .line 77
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result p1

    iget-object p2, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result p2

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;)Z
    .locals 3

    .line 97
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    .line 98
    iget-object v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->d:Lcom/vk/im/engine/models/messages/NestedMsg;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    iget v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    const/16 v1, 0x34

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    const/16 v1, 0x35

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    const/16 v1, 0x39

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    const/16 v1, 0x41

    if-eq v0, v1, :cond_1

    iget p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    const/16 v0, 0x48

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v2
.end method

.method private final b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;)Z
    .locals 6

    .line 81
    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    .line 82
    iget-object p2, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 88
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->g()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->g()J

    move-result-wide p1

    sub-long v4, v2, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    sget-wide v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->c:J

    cmp-long v4, p1, v2

    const/4 p1, 0x1

    if-gez v4, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1

    :cond_3
    :goto_2
    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {p3, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->g(I)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 35
    :cond_1
    iget-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {p3, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->c(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 36
    :cond_2
    iget-object p4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p4, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->c(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 39
    :cond_3
    invoke-direct {p0, p3, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;)Z

    move-result p4

    if-eqz p4, :cond_4

    return-void

    .line 45
    :cond_4
    invoke-virtual {p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->g()Z

    move-result p4

    if-eqz p4, :cond_6

    .line 46
    invoke-direct {p0, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;)Z

    move-result p4

    if-eqz p4, :cond_5

    sget-object p4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeTop;->MSG_BUBBLE:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeTop;

    goto :goto_0

    :cond_5
    sget-object p4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeTop;->MSG_FLAT:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeTop;

    goto :goto_0

    .line 48
    :cond_6
    invoke-virtual {p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a()Z

    move-result p4

    if-eqz p4, :cond_7

    sget-object p4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeTop;->UNREAD:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeTop;

    goto :goto_0

    .line 49
    :cond_7
    invoke-virtual {p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->b()Z

    move-result p4

    if-eqz p4, :cond_8

    sget-object p4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeTop;->DATE:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeTop;

    goto :goto_0

    .line 50
    :cond_8
    invoke-virtual {p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->f()Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeTop;->SERVICE:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeTop;

    goto :goto_0

    .line 51
    :cond_9
    sget-object p4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeTop;->ETC:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeTop;

    .line 56
    :goto_0
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 57
    invoke-direct {p0, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;)Z

    move-result v0

    .line 58
    invoke-direct {p0, p3, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;)Z

    move-result p2

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    .line 60
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeBottom;->MSG_BUBBLE_GROUP:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeBottom;

    goto :goto_1

    :cond_a
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeBottom;->MSG_BUBBLE_ANY:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeBottom;

    goto :goto_1

    :cond_b
    if-eqz p2, :cond_c

    .line 62
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeBottom;->MSG_FLAT_GROUP:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeBottom;

    goto :goto_1

    :cond_c
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeBottom;->MSG_FLAT_ANY:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeBottom;

    goto :goto_1

    .line 65
    :cond_d
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a()Z

    move-result p3

    if-eqz p3, :cond_e

    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeBottom;->UNREAD:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeBottom;

    goto :goto_1

    .line 66
    :cond_e
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->b()Z

    move-result p3

    if-eqz p3, :cond_f

    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeBottom;->DATE:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeBottom;

    goto :goto_1

    .line 67
    :cond_f
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->f()Z

    move-result p2

    if-eqz p2, :cond_10

    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeBottom;->SERVICE:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeBottom;

    goto :goto_1

    .line 68
    :cond_10
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeBottom;->ETC:Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeBottom;

    .line 72
    :goto_1
    sget-object p3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl;->d:[[I

    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeBottom;->a()I

    move-result p2

    aget-object p2, p3, p2

    invoke-virtual {p4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/ItemDecorationImpl$Companion$TypeTop;->a()I

    move-result p3

    aget p2, p2, p3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
