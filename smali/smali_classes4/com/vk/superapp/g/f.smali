.class public final Lcom/vk/superapp/g/f;
.super Lcom/vk/superapp/g/b;
.source "SuperAppMenuItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/superapp/g/f$a;
    }
.end annotation


# static fields
.field private static final d:I

.field public static final e:Lcom/vk/superapp/g/f$a;


# instance fields
.field private final b:Landroid/view/MenuItem;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/superapp/g/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/superapp/g/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/superapp/g/f;->e:Lcom/vk/superapp/g/f$a;

    .line 1
    sget v0, Lcom/vk/superapp/h/a;->super_app_menu_item:I

    sput v0, Lcom/vk/superapp/g/f;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/view/MenuItem;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/vk/superapp/g/b;-><init>(Lcom/vk/stat/scheme/SchemeStat$SuperappMenuItem$Id;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/superapp/g/f;->b:Landroid/view/MenuItem;

    iput p2, p0, Lcom/vk/superapp/g/f;->c:I

    return-void
.end method

.method public static final synthetic f()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/superapp/g/f;->d:I

    return v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/superapp/g/f;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/superapp/g/f;->c:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/superapp/g/f;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/superapp/g/f;->c:I

    return v0
.end method

.method public final e()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/superapp/g/f;->b:Landroid/view/MenuItem;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/superapp/g/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/superapp/g/f;

    iget-object v0, p0, Lcom/vk/superapp/g/f;->b:Landroid/view/MenuItem;

    iget-object v1, p1, Lcom/vk/superapp/g/f;->b:Landroid/view/MenuItem;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/superapp/g/f;->c:I

    iget p1, p1, Lcom/vk/superapp/g/f;->c:I

    if-ne v0, p1, :cond_0

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
    .locals 2

    iget-object v0, p0, Lcom/vk/superapp/g/f;->b:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/superapp/g/f;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SuperAppMenuItem(menu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/superapp/g/f;->b:Landroid/view/MenuItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/superapp/g/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
