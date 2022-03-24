.class public Lme/grishka/appkit/utils/StubListAdapter;
.super Landroid/widget/BaseAdapter;
.source "StubListAdapter.java"


# static fields
.field private static a:Lme/grishka/appkit/utils/StubListAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lme/grishka/appkit/utils/StubListAdapter;

    invoke-direct {v0}, Lme/grishka/appkit/utils/StubListAdapter;-><init>()V

    sput-object v0, Lme/grishka/appkit/utils/StubListAdapter;->a:Lme/grishka/appkit/utils/StubListAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public static a()Lme/grishka/appkit/utils/StubListAdapter;
    .locals 1

    .line 14
    sget-object v0, Lme/grishka/appkit/utils/StubListAdapter;->a:Lme/grishka/appkit/utils/StubListAdapter;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
