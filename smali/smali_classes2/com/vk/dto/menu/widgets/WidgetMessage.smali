.class public final Lcom/vk/dto/menu/widgets/WidgetMessage;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "WidgetMessage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/menu/widgets/WidgetMessage$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/menu/widgets/WidgetMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/vk/dto/menu/widgets/WidgetMessage$b;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/menu/widgets/WidgetMessage$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/menu/widgets/WidgetMessage$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/menu/widgets/WidgetMessage;->e:Lcom/vk/dto/menu/widgets/WidgetMessage$b;

    .line 1
    new-instance v0, Lcom/vk/dto/menu/widgets/WidgetMessage$a;

    invoke-direct {v0}, Lcom/vk/dto/menu/widgets/WidgetMessage$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/menu/widgets/WidgetMessage;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/dto/menu/widgets/WidgetMessage;->a:I

    iput p2, p0, Lcom/vk/dto/menu/widgets/WidgetMessage;->b:I

    iput-boolean p3, p0, Lcom/vk/dto/menu/widgets/WidgetMessage;->c:Z

    iput-object p4, p0, Lcom/vk/dto/menu/widgets/WidgetMessage;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/menu/widgets/WidgetMessage;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget v0, p0, Lcom/vk/dto/menu/widgets/WidgetMessage;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget-boolean v0, p0, Lcom/vk/dto/menu/widgets/WidgetMessage;->c:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/WidgetMessage;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/dto/menu/widgets/WidgetMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/menu/widgets/WidgetMessage;

    iget v0, p0, Lcom/vk/dto/menu/widgets/WidgetMessage;->a:I

    iget v1, p1, Lcom/vk/dto/menu/widgets/WidgetMessage;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/dto/menu/widgets/WidgetMessage;->b:I

    iget v1, p1, Lcom/vk/dto/menu/widgets/WidgetMessage;->b:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/dto/menu/widgets/WidgetMessage;->c:Z

    iget-boolean v1, p1, Lcom/vk/dto/menu/widgets/WidgetMessage;->c:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/dto/menu/widgets/WidgetMessage;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/dto/menu/widgets/WidgetMessage;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final getFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/menu/widgets/WidgetMessage;->a:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/WidgetMessage;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vk/dto/menu/widgets/WidgetMessage;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/dto/menu/widgets/WidgetMessage;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/dto/menu/widgets/WidgetMessage;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/dto/menu/widgets/WidgetMessage;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final t1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/menu/widgets/WidgetMessage;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WidgetMessage(from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/menu/widgets/WidgetMessage;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", to="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/menu/widgets/WidgetMessage;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", primary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/menu/widgets/WidgetMessage;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/menu/widgets/WidgetMessage;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/menu/widgets/WidgetMessage;->b:I

    return v0
.end method
