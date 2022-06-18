.class public final Lcom/vtosters/lite/api/podcasts/e$a;
.super Ljava/lang/Object;
.source "PodcastsToggleGroupMembership.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/api/podcasts/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/api/podcasts/e$a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/vtosters/lite/api/podcasts/e$a$a;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/api/podcasts/e$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/api/podcasts/e$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vtosters/lite/api/podcasts/e$a;->c:Lcom/vtosters/lite/api/podcasts/e$a$a;

    return-void
.end method

.method public constructor <init>(IZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/vtosters/lite/api/podcasts/e$a;->a:Z

    iput-boolean p4, p0, Lcom/vtosters/lite/api/podcasts/e$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/api/podcasts/e$a;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/api/podcasts/e$a;->b:Z

    return v0
.end method
