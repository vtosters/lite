.class public final Lcom/vk/im/engine/models/conversations/BotButton;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "BotKeyboard.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/conversations/BotButton$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/conversations/BotButton;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/im/engine/models/conversations/BotButton$b;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/vk/im/engine/models/conversations/ButtonType;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/vk/im/engine/models/conversations/ButtonColor;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/conversations/BotButton$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/conversations/BotButton$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/conversations/BotButton;->a:Lcom/vk/im/engine/models/conversations/BotButton$b;

    .line 139
    new-instance v0, Lcom/vk/im/engine/models/conversations/BotButton$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/conversations/BotButton$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 142
    sput-object v0, Lcom/vk/im/engine/models/conversations/BotButton;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 8

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 72
    :cond_0
    sget-object v0, Lcom/vk/im/engine/models/conversations/ButtonType;->Companion:Lcom/vk/im/engine/models/conversations/ButtonType$a;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/conversations/ButtonType$a;->a(I)Lcom/vk/im/engine/models/conversations/ButtonType;

    move-result-object v3

    .line 73
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 75
    :cond_1
    sget-object v0, Lcom/vk/im/engine/models/conversations/ButtonColor;->Companion:Lcom/vk/im/engine/models/conversations/ButtonColor$a;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/conversations/ButtonColor$a;->a(I)Lcom/vk/im/engine/models/conversations/ButtonColor;

    move-result-object v6

    .line 76
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v7

    move-object v1, p0

    .line 70
    invoke-direct/range {v1 .. v7}, Lcom/vk/im/engine/models/conversations/BotButton;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/conversations/ButtonColor;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/conversations/ButtonColor;I)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/models/conversations/BotButton;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/im/engine/models/conversations/BotButton;->c:Lcom/vk/im/engine/models/conversations/ButtonType;

    iput-object p3, p0, Lcom/vk/im/engine/models/conversations/BotButton;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/im/engine/models/conversations/BotButton;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/im/engine/models/conversations/BotButton;->f:Lcom/vk/im/engine/models/conversations/ButtonColor;

    iput p6, p0, Lcom/vk/im/engine/models/conversations/BotButton;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/conversations/ButtonColor;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-string p1, ""

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 66
    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_2

    const-string p4, ""

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_3

    const/4 p6, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v2, p2

    move-object v5, p5

    .line 69
    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/models/conversations/BotButton;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/conversations/ButtonColor;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotButton;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/vk/im/engine/models/conversations/BotButton;->g:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotButton;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotButton;->c:Lcom/vk/im/engine/models/conversations/ButtonType;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/conversations/ButtonType;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 81
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotButton;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotButton;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotButton;->f:Lcom/vk/im/engine/models/conversations/ButtonColor;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/conversations/ButtonColor;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 84
    iget v0, p0, Lcom/vk/im/engine/models/conversations/BotButton;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public final b()Lcom/vk/im/engine/models/conversations/ButtonType;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotButton;->c:Lcom/vk/im/engine/models/conversations/ButtonType;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotButton;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/vk/im/engine/models/conversations/ButtonColor;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotButton;->f:Lcom/vk/im/engine/models/conversations/ButtonColor;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/vk/im/engine/models/conversations/BotButton;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/im/engine/models/conversations/BotButton;

    iget-object v1, p0, Lcom/vk/im/engine/models/conversations/BotButton;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/conversations/BotButton;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/im/engine/models/conversations/BotButton;->c:Lcom/vk/im/engine/models/conversations/ButtonType;

    iget-object v3, p1, Lcom/vk/im/engine/models/conversations/BotButton;->c:Lcom/vk/im/engine/models/conversations/ButtonType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/im/engine/models/conversations/BotButton;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/conversations/BotButton;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/im/engine/models/conversations/BotButton;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/conversations/BotButton;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/im/engine/models/conversations/BotButton;->f:Lcom/vk/im/engine/models/conversations/ButtonColor;

    iget-object v3, p1, Lcom/vk/im/engine/models/conversations/BotButton;->f:Lcom/vk/im/engine/models/conversations/ButtonColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/vk/im/engine/models/conversations/BotButton;->g:I

    iget p1, p1, Lcom/vk/im/engine/models/conversations/BotButton;->g:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotButton;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/conversations/BotButton;->c:Lcom/vk/im/engine/models/conversations/ButtonType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/conversations/BotButton;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/conversations/BotButton;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/conversations/BotButton;->f:Lcom/vk/im/engine/models/conversations/ButtonColor;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/models/conversations/BotButton;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BotButton(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/conversations/BotButton;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/conversations/BotButton;->c:Lcom/vk/im/engine/models/conversations/ButtonType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/conversations/BotButton;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/conversations/BotButton;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/conversations/BotButton;->f:Lcom/vk/im/engine/models/conversations/ButtonColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", span="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/conversations/BotButton;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
