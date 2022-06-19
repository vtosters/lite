.class public final Lb/h/c/q/k$a;
.super Ljava/lang/Object;
.source "NotificationsGetSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/c/q/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:[Lcom/vk/dto/notifications/settings/a;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>([Lcom/vk/dto/notifications/settings/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/h/c/q/k$a;->a:[Lcom/vk/dto/notifications/settings/a;

    iput p2, p0, Lb/h/c/q/k$a;->b:I

    iput p3, p0, Lb/h/c/q/k$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lb/h/c/q/k$a;->c:I

    return v0
.end method

.method public final b()[Lcom/vk/dto/notifications/settings/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/c/q/k$a;->a:[Lcom/vk/dto/notifications/settings/a;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lb/h/c/q/k$a;->b:I

    return v0
.end method
