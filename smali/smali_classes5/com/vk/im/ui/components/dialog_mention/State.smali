.class public final Lcom/vk/im/ui/components/dialog_mention/State;
.super Ljava/lang/Object;
.source "State.kt"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/vk/im/engine/models/Suggestion;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/State;->b:Ljava/lang/String;

    .line 15
    new-instance v0, Lcom/vk/im/engine/models/Suggestion;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/vk/im/engine/models/Suggestion;-><init>(Lcom/vk/im/engine/models/EntityValue;Lcom/vk/im/engine/models/ProfilesInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/State;->c:Lcom/vk/im/engine/models/Suggestion;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/vk/im/ui/components/dialog_mention/State;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/vk/im/ui/components/dialog_mention/State;->a:I

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/Suggestion;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/State;->c:Lcom/vk/im/engine/models/Suggestion;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/State;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/State;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/vk/im/engine/models/Suggestion;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/State;->c:Lcom/vk/im/engine/models/Suggestion;

    return-object v0
.end method
