.class public final Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "ConversationBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/models/dialogs/ConversationBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Button"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/dialogs/ConversationBar$Button$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;

.field private final c:Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 6

    .line 6
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 7
    sget-object v2, Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;->Companion:Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout$a;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout$a;->a(I)Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;->Companion:Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType$a;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType$a;->a(I)Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 13
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 14
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;->b:Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;

    iput-object p3, p0, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;->c:Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;

    iput-object p4, p0, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 2
    sget-object p2, Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;->PRIMARY:Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 3
    sget-object p3, Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;->LINK:Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;

    :cond_2
    move-object v2, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object v3, p4

    :goto_1
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_2

    :cond_4
    move-object p6, p5

    :goto_2
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 4
    invoke-direct/range {p1 .. p6}, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;->b:Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;->c:Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;

    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;->b:Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;

    iget-object v1, p1, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;->b:Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;->c:Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;

    iget-object v1, p1, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;->c:Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;->b:Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;->c:Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final k0()Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;->c:Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;

    return-object v0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Button(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", layout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;->b:Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;->c:Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callbackData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;->b:Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;

    return-object v0
.end method

.method public final v1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;->d:Ljava/lang/String;

    return-object v0
.end method
