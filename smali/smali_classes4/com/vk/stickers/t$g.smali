.class final Lcom/vk/stickers/t$g;
.super Ljava/lang/Object;
.source "Stickers.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/t;->r()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stickers/t$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/stickers/t$g;

    invoke-direct {v0}, Lcom/vk/stickers/t$g;-><init>()V

    sput-object v0, Lcom/vk/stickers/t$g;->a:Lcom/vk/stickers/t$g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/vk/stickers/t;->l:Lcom/vk/stickers/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/stickers/t;->f(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/t$g;->a(Ljava/lang/Boolean;)V

    return-void
.end method
