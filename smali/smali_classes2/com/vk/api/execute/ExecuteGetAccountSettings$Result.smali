.class public final Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "ExecuteGetAccountSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/execute/ExecuteGetAccountSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/execute/ExecuteGetAccountSettings$Result$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:Lcom/vk/api/comments/CommentsOrder;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result$a;

    invoke-direct {v0}, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/api/comments/CommentsOrder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->f:Z

    iput-boolean p7, p0, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->g:Z

    iput p8, p0, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->h:I

    iput-object p9, p0, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->B:Lcom/vk/api/comments/CommentsOrder;

    return-void
.end method


# virtual methods
.method public final A1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final B1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->f:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 7
    iget-boolean v0, p0, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->g:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 8
    iget v0, p0, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 9
    iget-object v0, p0, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->B:Lcom/vk/api/comments/CommentsOrder;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->e:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->a:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->c:Ljava/lang/String;

    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->h:I

    return-void
.end method

.method public final t1()Lcom/vk/api/comments/CommentsOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->B:Lcom/vk/api/comments/CommentsOrder;

    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final v1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final w1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final x1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->h:I

    return v0
.end method

.method public final y1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->g:Z

    return v0
.end method

.method public final z1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->f:Z

    return v0
.end method
