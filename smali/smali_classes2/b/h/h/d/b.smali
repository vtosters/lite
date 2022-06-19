.class public final Lb/h/h/d/b;
.super Ljava/lang/Object;
.source "AuthServiceCredentials.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/h/d/b$b;
    }
.end annotation


# static fields
.field private static final j:Lcom/vk/dto/common/data/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/dto/common/data/c<",
            "Lb/h/h/d/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lb/h/h/d/b$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/h/h/d/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/h/h/d/b$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lb/h/h/d/b;->k:Lb/h/h/d/b$b;

    .line 1
    new-instance v0, Lb/h/h/d/b$a;

    invoke-direct {v0}, Lb/h/h/d/b$a;-><init>()V

    sput-object v0, Lb/h/h/d/b;->j:Lcom/vk/dto/common/data/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/h/h/d/b;->a:Ljava/lang/String;

    iput-wide p2, p0, Lb/h/h/d/b;->b:J

    iput-object p4, p0, Lb/h/h/d/b;->c:Ljava/lang/String;

    iput-object p5, p0, Lb/h/h/d/b;->d:Ljava/lang/String;

    iput-object p6, p0, Lb/h/h/d/b;->e:Ljava/lang/String;

    iput-object p7, p0, Lb/h/h/d/b;->f:Ljava/lang/String;

    iput-object p8, p0, Lb/h/h/d/b;->g:Ljava/lang/String;

    iput-object p9, p0, Lb/h/h/d/b;->h:Ljava/lang/String;

    iput-object p10, p0, Lb/h/h/d/b;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j()Lcom/vk/dto/common/data/c;
    .locals 1

    .line 1
    sget-object v0, Lb/h/h/d/b;->j:Lcom/vk/dto/common/data/c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/h/d/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/h/d/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/h/d/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/h/d/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/h/d/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/h/d/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/h/d/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/h/d/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/h/h/d/b;->b:J

    return-wide v0
.end method
