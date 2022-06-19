.class public final Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;
.super Ljava/lang/Object;
.source "QRTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/qrcode/QRTypes$AddressBookQRAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VcPayload"
.end annotation


# static fields
.field static final synthetic k:[Lkotlin/u/j;


# instance fields
.field private final a:Lkotlin/e;

.field private final b:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

.field private final c:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

.field private final d:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

.field private final e:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

.field private final f:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

.field private final g:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

.field private final h:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

.field private final i:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

.field private final j:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "fields"

    const-string v4, "getFields()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->k:[Lkotlin/u/j;

    return-void
.end method

.method public constructor <init>(Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->b:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    iput-object p2, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->c:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    iput-object p3, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->d:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    iput-object p4, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->e:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    iput-object p5, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->f:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    iput-object p6, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->g:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    iput-object p7, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->h:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    iput-object p8, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->i:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    iput-object p9, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->j:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    .line 2
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload$fields$2;

    invoke-direct {p2, p0}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload$fields$2;-><init>(Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;)V

    invoke-static {p1, p2}, Lkotlin/g;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->a:Lkotlin/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->d:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->d()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    .line 4
    invoke-virtual {v1}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;->a()Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    move-result-object v2

    sget-object v3, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;->ADDRESS:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    const/4 v4, 0x1

    const-string v5, "work"

    const-string v6, "home"

    const/4 v7, 0x0

    if-ne v2, v3, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;->a()Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    move-result-object v2

    sget-object v3, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;->PHONE:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    if-ne v2, v3, :cond_4

    .line 8
    invoke-virtual {v1}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v1}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v7

    .line 10
    :goto_1
    invoke-virtual {v1}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;->a()Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;->a(Ljava/lang/Integer;)V

    .line 11
    invoke-virtual {v1}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;->a()Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {v1}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;->a()Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v1}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;->a()Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;->a()Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v7

    :cond_6
    return-void
.end method

.method public final b()Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->c:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    return-object v0
.end method

.method public final c()Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->f:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->a:Lkotlin/e;

    sget-object v1, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->k:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final e()Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->b:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;

    iget-object v0, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->b:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    iget-object v1, p1, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->b:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->c:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    iget-object v1, p1, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->c:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->d:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    iget-object v1, p1, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->d:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->e:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    iget-object v1, p1, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->e:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->f:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    iget-object v1, p1, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->f:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->g:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    iget-object v1, p1, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->g:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->h:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    iget-object v1, p1, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->h:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->i:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    iget-object v1, p1, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->i:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->j:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    iget-object p1, p1, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->j:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

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

.method public final f()Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->j:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    return-object v0
.end method

.method public final g()Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->g:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    return-object v0
.end method

.method public final h()Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->e:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->b:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->c:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->d:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->e:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->f:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->g:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->h:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->i:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->j:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->i:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    return-object v0
.end method

.method public final j()Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->h:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VcPayload(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->b:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", birthday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->c:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->d:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->e:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->f:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", org="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->g:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->h:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", site="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->i:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", note="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->j:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
