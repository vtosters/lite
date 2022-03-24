.class public final Lcom/google/android/gms/common/data/DataHolder;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/data/DataHolder$zaa;,
        Lcom/google/android/gms/common/data/DataHolder$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lcom/google/android/gms/common/data/DataHolder$a;


# instance fields
.field private final a:I

.field private final b:[Ljava/lang/String;

.field private c:Landroid/os/Bundle;

.field private final d:[Landroid/database/CursorWindow;

.field private final e:I

.field private final f:Landroid/os/Bundle;

.field private g:[I

.field private h:I

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 220
    new-instance v0, Lcom/google/android/gms/common/data/g;

    invoke-direct {v0}, Lcom/google/android/gms/common/data/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 221
    new-instance v0, Lcom/google/android/gms/common/data/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/data/f;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->k:Lcom/google/android/gms/common/data/DataHolder$a;

    return-void
.end method

.method constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->i:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->j:Z

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/data/DataHolder;->a:I

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 7
    iput p4, p0, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;ILandroid/os/Bundle;)V
    .locals 1

    .line 22
    new-instance v0, Lcom/google/android/gms/common/b/a;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/b/a;-><init>(Landroid/database/Cursor;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lcom/google/android/gms/common/b/a;ILandroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/b/a;ILandroid/os/Bundle;)V
    .locals 1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/b/a;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/data/DataHolder;->a(Lcom/google/android/gms/common/b/a;)[Landroid/database/CursorWindow;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/data/DataHolder$a;ILandroid/os/Bundle;)V
    .locals 1

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/common/data/DataHolder$a;->a(Lcom/google/android/gms/common/data/DataHolder$a;)[Ljava/lang/String;

    move-result-object p3

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/common/data/DataHolder;->a(Lcom/google/android/gms/common/data/DataHolder$a;I)[Landroid/database/CursorWindow;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/google/android/gms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/data/DataHolder$a;ILandroid/os/Bundle;Lcom/google/android/gms/common/data/f;)V
    .locals 0

    const/4 p3, 0x0

    .line 218
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lcom/google/android/gms/common/data/DataHolder$a;ILandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->i:Z

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->j:Z

    .line 13
    iput v0, p0, Lcom/google/android/gms/common/data/DataHolder;->a:I

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/database/CursorWindow;

    iput-object p1, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 16
    iput p3, p0, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 17
    iput-object p4, p0, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->a()V

    return-void
.end method

.method public static a([Ljava/lang/String;)Lcom/google/android/gms/common/data/DataHolder$a;
    .locals 2

    .line 215
    new-instance v0, Lcom/google/android/gms/common/data/DataHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/common/data/DataHolder$a;-><init>([Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/f;)V

    return-object v0
.end method

.method private final a(Ljava/lang/String;I)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 161
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Buffer is closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ltz p2, :cond_3

    .line 162
    iget p1, p0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    if-lt p2, p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 163
    :cond_3
    :goto_0
    new-instance p1, Landroid/database/CursorIndexOutOfBoundsException;

    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    invoke-direct {p1, p2, v0}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(II)V

    throw p1

    .line 159
    :cond_4
    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No such column: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static a(Lcom/google/android/gms/common/b/a;)[Landroid/database/CursorWindow;
    .locals 6

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/b/a;->getCount()I

    move-result v1

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/common/b/a;->getWindow()Landroid/database/CursorWindow;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 69
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v5

    if-nez v5, :cond_0

    .line 70
    invoke-virtual {v2}, Landroid/database/CursorWindow;->acquireReference()V

    .line 71
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/b/a;->a(Landroid/database/CursorWindow;)V

    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 74
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/b/a;->moveToPosition(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/common/b/a;->getWindow()Landroid/database/CursorWindow;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 77
    invoke-virtual {v5}, Landroid/database/CursorWindow;->acquireReference()V

    .line 78
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/b/a;->a(Landroid/database/CursorWindow;)V

    goto :goto_1

    .line 79
    :cond_1
    new-instance v5, Landroid/database/CursorWindow;

    invoke-direct {v5, v4}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 80
    invoke-virtual {v5, v2}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 81
    invoke-virtual {p0, v2, v5}, Lcom/google/android/gms/common/b/a;->fillWindow(ILandroid/database/CursorWindow;)V

    .line 82
    :goto_1
    invoke-virtual {v5}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v2

    if-eqz v2, :cond_2

    .line 83
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v5}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v2

    invoke-virtual {v5}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v2, v5

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/b/a;->close()V

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/database/CursorWindow;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/database/CursorWindow;

    return-object p0

    :catchall_0
    move-exception v0

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/common/b/a;->close()V

    throw v0
.end method

.method private static a(Lcom/google/android/gms/common/data/DataHolder$a;I)[Landroid/database/CursorWindow;
    .locals 12

    .line 90
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$a;->a(Lcom/google/android/gms/common/data/DataHolder$a;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 91
    new-array p0, v1, [Landroid/database/CursorWindow;

    return-object p0

    :cond_0
    if-ltz p1, :cond_2

    .line 92
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$a;->b(Lcom/google/android/gms/common/data/DataHolder$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 94
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$a;->b(Lcom/google/android/gms/common/data/DataHolder$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 93
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$a;->b(Lcom/google/android/gms/common/data/DataHolder$a;)Ljava/util/ArrayList;

    move-result-object p1

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 96
    new-instance v2, Landroid/database/CursorWindow;

    invoke-direct {v2, v1}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$a;->a(Lcom/google/android/gms/common/data/DataHolder$a;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v2, v4}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v2, v0, :cond_11

    .line 102
    :try_start_0
    invoke-virtual {v4}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v6

    if-nez v6, :cond_3

    const-string v4, "DataHolder"

    const/16 v6, 0x48

    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Allocating additional cursor window for large data set (row "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    new-instance v4, Landroid/database/CursorWindow;

    invoke-direct {v4, v1}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 105
    invoke-virtual {v4, v2}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 106
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$a;->a(Lcom/google/android/gms/common/data/DataHolder$a;)[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v4, v6}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 107
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {v4}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v6

    if-nez v6, :cond_3

    const-string p0, "DataHolder"

    const-string p1, "Unable to allocate row to hold data."

    .line 109
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/database/CursorWindow;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/database/CursorWindow;

    return-object p0

    .line 112
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 115
    :goto_3
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$a;->a(Lcom/google/android/gms/common/data/DataHolder$a;)[Ljava/lang/String;

    move-result-object v10

    array-length v10, v10

    if-ge v8, v10, :cond_d

    if-eqz v9, :cond_d

    .line 116
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$a;->a(Lcom/google/android/gms/common/data/DataHolder$a;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v8

    .line 117
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    .line 119
    invoke-virtual {v4, v2, v8}, Landroid/database/CursorWindow;->putNull(II)Z

    move-result v9

    goto/16 :goto_5

    .line 120
    :cond_4
    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_5

    .line 121
    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10, v2, v8}, Landroid/database/CursorWindow;->putString(Ljava/lang/String;II)Z

    move-result v9

    goto :goto_5

    .line 122
    :cond_5
    instance-of v11, v10, Ljava/lang/Long;

    if-eqz v11, :cond_6

    .line 123
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10, v2, v8}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v9

    goto :goto_5

    .line 124
    :cond_6
    instance-of v11, v10, Ljava/lang/Integer;

    if-eqz v11, :cond_7

    .line 125
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v4, v9, v10, v2, v8}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v9

    goto :goto_5

    .line 126
    :cond_7
    instance-of v11, v10, Ljava/lang/Boolean;

    if-eqz v11, :cond_9

    .line 127
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_8

    const-wide/16 v9, 0x1

    goto :goto_4

    :cond_8
    const-wide/16 v9, 0x0

    .line 128
    :goto_4
    invoke-virtual {v4, v9, v10, v2, v8}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v9

    goto :goto_5

    .line 129
    :cond_9
    instance-of v11, v10, [B

    if-eqz v11, :cond_a

    .line 130
    check-cast v10, [B

    invoke-virtual {v4, v10, v2, v8}, Landroid/database/CursorWindow;->putBlob([BII)Z

    move-result v9

    goto :goto_5

    .line 131
    :cond_a
    instance-of v11, v10, Ljava/lang/Double;

    if-eqz v11, :cond_b

    .line 132
    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v4, v9, v10, v2, v8}, Landroid/database/CursorWindow;->putDouble(DII)Z

    move-result v9

    goto :goto_5

    .line 133
    :cond_b
    instance-of v11, v10, Ljava/lang/Float;

    if-eqz v11, :cond_c

    .line 134
    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v9

    float-to-double v9, v9

    invoke-virtual {v4, v9, v10, v2, v8}, Landroid/database/CursorWindow;->putDouble(DII)Z

    move-result v9

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    .line 135
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported object for column "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    if-nez v9, :cond_f

    if-eqz v5, :cond_e

    const-string p0, "Could not add the value to a new CursorWindow. The size of value may be larger than what a CursorWindow can handle."

    .line 140
    new-instance p1, Lcom/google/android/gms/common/data/DataHolder$zaa;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/data/DataHolder$zaa;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const-string v5, "DataHolder"

    const/16 v6, 0x4a

    .line 141
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Couldn\'t populate window data for row "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " - allocating new window."

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    invoke-virtual {v4}, Landroid/database/CursorWindow;->freeLastRow()V

    .line 143
    new-instance v4, Landroid/database/CursorWindow;

    invoke-direct {v4, v1}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 144
    invoke-virtual {v4, v2}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 145
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$a;->a(Lcom/google/android/gms/common/data/DataHolder$a;)[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v4, v5}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 146
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x1

    goto :goto_6

    :cond_f
    const/4 v5, 0x0

    :goto_6
    add-int/2addr v2, v7

    goto/16 :goto_2

    :catch_0
    move-exception p0

    .line 153
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_7
    if-ge v1, p1, :cond_10

    .line 154
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/CursorWindow;

    invoke-virtual {v0}, Landroid/database/CursorWindow;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 156
    :cond_10
    throw p0

    .line 157
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/database/CursorWindow;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/database/CursorWindow;

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 187
    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->a(Z)V

    .line 189
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 190
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    aget v1, v1, v0

    if-ge p1, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 194
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    array-length p1, p1

    if-ne v0, p1, :cond_3

    add-int/lit8 v0, v0, -0x1

    :cond_3
    return v0
.end method

.method public final a()V
    .locals 4

    .line 28
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    const/4 v1, 0x0

    .line 34
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    aput v1, v2, v0

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v2

    sub-int v2, v1, v2

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    sub-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 40
    :cond_1
    iput v1, p0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    return-void
.end method

.method public final a(Ljava/lang/String;II)[B
    .locals 1

    .line 179
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;I)V

    .line 180
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    aget-object p3, v0, p3

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getBlob(II)[B

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->e:I

    return v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 200
    monitor-enter p0

    .line 201
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->i:Z

    const/4 v0, 0x0

    .line 203
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 204
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/database/CursorWindow;->close()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->i:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 199
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 207
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    const-string v0, "DataBuffer"

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0xb2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 214
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 47
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    const/4 v4, 0x2

    .line 51
    invoke-static {p1, v4, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->b()I

    move-result v1

    const/4 v4, 0x3

    .line 54
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;II)V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->c()Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x4

    .line 57
    invoke-static {p1, v4, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 58
    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->a:I

    const/16 v3, 0x3e8

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;II)V

    .line 59
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I)V

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void
.end method
