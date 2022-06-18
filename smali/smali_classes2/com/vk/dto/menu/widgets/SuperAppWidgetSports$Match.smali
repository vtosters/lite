.class public final Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "SuperAppWidgetSports.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/menu/widgets/SuperAppWidgetSports;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Match"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match$b;


# instance fields
.field private final a:Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;

.field private final b:Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->g:Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match$b;

    .line 1
    new-instance v0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match$a;

    invoke-direct {v0}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->a:Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;

    iput-object p2, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->b:Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;

    iput p3, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->c:I

    iput p4, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->d:I

    iput-object p5, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->a:Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->b:Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 3
    iget v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 4
    iget v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;

    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->a:Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;

    iget-object v1, p1, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->a:Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->b:Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;

    iget-object v1, p1, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->b:Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->c:I

    iget v1, p1, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->d:I

    iget v1, p1, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->f:Ljava/lang/String;

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->a:Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->b:Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Match(teamA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->a:Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", teamB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->b:Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scoreTeamA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scoreTeamB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", webviewUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->f:Ljava/lang/String;

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
    iget v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->c:I

    return v0
.end method

.method public final v1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->d:I

    return v0
.end method

.method public final w1()Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->a:Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;

    return-object v0
.end method

.method public final x1()Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->b:Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;

    return-object v0
.end method

.method public final y1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->f:Ljava/lang/String;

    return-object v0
.end method
