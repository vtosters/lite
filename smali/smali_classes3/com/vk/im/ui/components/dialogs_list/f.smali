.class public final Lcom/vk/im/ui/components/dialogs_list/f;
.super Ljava/lang/Object;
.source "HistoryLoadArgs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialogs_list/f$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/vk/im/ui/components/dialogs_list/f$a;


# instance fields
.field private a:Lcom/vk/im/engine/models/q;

.field private b:Lcom/vk/im/engine/utils/collection/h;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/f;->d:Lcom/vk/im/ui/components/dialogs_list/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/im/engine/models/q;->d:Lcom/vk/im/engine/models/q$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/q$a;->c()Lcom/vk/im/engine/models/q;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/f;->a:Lcom/vk/im/engine/models/q;

    .line 3
    invoke-static {}, Lcom/vk/im/engine/utils/collection/e;->c()Lcom/vk/im/engine/utils/collection/h;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/f;->b:Lcom/vk/im/engine/utils/collection/h;

    const/16 v0, 0x14

    .line 4
    iput v0, p0, Lcom/vk/im/ui/components/dialogs_list/f;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/vk/im/ui/components/dialogs_list/f;->c:I

    return v0
.end method

.method public final a(Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/ui/components/dialogs_list/f;
    .locals 1

    .line 4
    new-instance v0, Lcom/vk/im/engine/utils/collection/c;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/utils/collection/c;-><init>(Lcom/vk/im/engine/utils/collection/d;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/f;->b:Lcom/vk/im/engine/utils/collection/h;

    return-object p0
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/im/ui/components/dialogs_list/f;->c:I

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/f;->a:Lcom/vk/im/engine/models/q;

    return-void
.end method

.method public final b()Lcom/vk/im/engine/models/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/f;->a:Lcom/vk/im/engine/models/q;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "since="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/f;->a:Lcom/vk/im/engine/models/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/f;->b:Lcom/vk/im/engine/utils/collection/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/dialogs_list/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
