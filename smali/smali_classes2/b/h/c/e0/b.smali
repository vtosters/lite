.class public final Lb/h/c/e0/b;
.super Lcom/vk/api/base/h;
.source "WallCreateCommentFromPush.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/c/e0/b$a;
    }
.end annotation


# static fields
.field public static final F:Lb/h/c/e0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/h/c/e0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/h/c/e0/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lb/h/c/e0/b;->F:Lb/h/c/e0/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/api/base/h;-><init>(Ljava/lang/String;)V

    const-string v0, "message"

    .line 2
    invoke-virtual {p0, v0, p4}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const-string p4, "reply_to_comment"

    .line 3
    invoke-virtual {p0, p4, p5}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 4
    sget-object p4, Lb/h/c/e0/b;->F:Lb/h/c/e0/b$a;

    invoke-static {p4, p1}, Lb/h/c/e0/b$a;->b(Lb/h/c/e0/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    sget-object p5, Lb/h/c/e0/b;->F:Lb/h/c/e0/b$a;

    invoke-static {p5, p1, p2}, Lb/h/c/e0/b$a;->a(Lb/h/c/e0/b$a;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p4, p2}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 5
    sget-object p2, Lb/h/c/e0/b;->F:Lb/h/c/e0/b$a;

    invoke-static {p2, p1}, Lb/h/c/e0/b$a;->a(Lb/h/c/e0/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p5}, Lb/h/c/e0/b;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    return-void
.end method
