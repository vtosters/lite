.class final Lcom/vk/im/engine/reporters/MsgSendReporter$newParams$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgSendReporter.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/reporters/MsgSendReporter;->a(IILkotlin/jvm/a/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/im/engine/reporters/MsgSendReporter$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/reporters/MsgSendReporter$newParams$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/engine/reporters/MsgSendReporter$newParams$1;

    invoke-direct {v0}, Lcom/vk/im/engine/reporters/MsgSendReporter$newParams$1;-><init>()V

    sput-object v0, Lcom/vk/im/engine/reporters/MsgSendReporter$newParams$1;->a:Lcom/vk/im/engine/reporters/MsgSendReporter$newParams$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/MsgSendReporter$newParams$1;->b()Lcom/vk/im/engine/reporters/MsgSendReporter$a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/im/engine/reporters/MsgSendReporter$a;
    .locals 30

    .line 161
    new-instance v29, Lcom/vk/im/engine/reporters/MsgSendReporter$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x7ffff

    const/16 v28, 0x0

    move-object/from16 v0, v29

    invoke-direct/range {v0 .. v28}, Lcom/vk/im/engine/reporters/MsgSendReporter$a;-><init>(IJJJLjava/lang/String;ZZJJJJLjava/lang/String;ILcom/vk/im/engine/models/SyncState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v29
.end method
