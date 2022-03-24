.class public Lcom/vk/api/money/MoneyGetFriendsUsedTransfers$a;
.super Ljava/lang/Object;
.source "MoneyGetFriendsUsedTransfers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/money/MoneyGetFriendsUsedTransfers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/vk/api/money/MoneyGetFriendsUsedTransfers$a;->a:I

    .line 29
    iput-object p2, p0, Lcom/vk/api/money/MoneyGetFriendsUsedTransfers$a;->b:[Ljava/lang/String;

    return-void
.end method
