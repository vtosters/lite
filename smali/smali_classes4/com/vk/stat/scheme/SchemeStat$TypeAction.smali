.class public final Lcom/vk/stat/scheme/SchemeStat$TypeAction;
.super Ljava/lang/Object;
.source "SchemeStat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stat/scheme/SchemeStat$TypeAction$Type;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/stat/scheme/SchemeStat$TypeAction$Type;
    .annotation runtime Lcom/google/gson/t/c;
        value = "type"
    .end annotation
.end field

.field private final b:Lcom/vk/stat/scheme/e;
    .annotation runtime Lcom/google/gson/t/c;
        value = "type_registration_item"
    .end annotation
.end field


# direct methods
.method public static synthetic a(Lcom/vk/stat/scheme/SchemeStat$TypeAction;Lcom/vk/stat/scheme/SchemeStat$TypeAction$Type;Lcom/vk/stat/scheme/e;ILjava/lang/Object;)Lcom/vk/stat/scheme/SchemeStat$TypeAction;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeAction;->a:Lcom/vk/stat/scheme/SchemeStat$TypeAction$Type;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/vk/stat/scheme/SchemeStat$TypeAction;->b:Lcom/vk/stat/scheme/e;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/stat/scheme/SchemeStat$TypeAction;->a(Lcom/vk/stat/scheme/SchemeStat$TypeAction$Type;Lcom/vk/stat/scheme/e;)Lcom/vk/stat/scheme/SchemeStat$TypeAction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/stat/scheme/SchemeStat$TypeAction$Type;Lcom/vk/stat/scheme/e;)Lcom/vk/stat/scheme/SchemeStat$TypeAction;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public hashCode()I
    .locals 0

    const p0, 0x0

    throw p0
.end method
