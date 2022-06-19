.class final Lcom/vk/webapp/a$a;
.super Ljava/lang/Object;
.source "AdAwayTokenStorage.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/dto/account/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/webapp/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/webapp/a$a;

    invoke-direct {v0}, Lcom/vk/webapp/a$a;-><init>()V

    sput-object v0, Lcom/vk/webapp/a$a;->a:Lcom/vk/webapp/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/account/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/account/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/account/a;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    sget-object v1, Lcom/vk/webapp/a;->f:Lcom/vk/webapp/a;

    new-instance v2, Lcom/vk/webapp/internal/data/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v2, v0, p1}, Lcom/vk/webapp/internal/data/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v2}, Lcom/vk/webapp/a;->a(Lcom/vk/webapp/a;Lcom/vk/webapp/internal/data/a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/account/a;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/a$a;->a(Lcom/vk/dto/account/a;)V

    return-void
.end method
